USE [master]
GO

/****** Object:  Database [Sree_Health]    Script Date: 27/07/2021 06:31:58 PM ******/
DROP DATABASE [Sree_Health]
GO

/****** Object:  Database [Sree_Health]    Script Date: 27/07/2021 06:31:58 PM ******/
CREATE DATABASE [Sree_Health]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Sree_Health', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\Sree_Health.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Sree_Health_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\Sree_Health_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [Sree_Health] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Sree_Health].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Sree_Health] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Sree_Health] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Sree_Health] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Sree_Health] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Sree_Health] SET ARITHABORT OFF 
GO

ALTER DATABASE [Sree_Health] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Sree_Health] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Sree_Health] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Sree_Health] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Sree_Health] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Sree_Health] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Sree_Health] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Sree_Health] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Sree_Health] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Sree_Health] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Sree_Health] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Sree_Health] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Sree_Health] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Sree_Health] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Sree_Health] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Sree_Health] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Sree_Health] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Sree_Health] SET RECOVERY FULL 
GO

ALTER DATABASE [Sree_Health] SET  MULTI_USER 
GO

ALTER DATABASE [Sree_Health] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Sree_Health] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Sree_Health] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Sree_Health] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [Sree_Health] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Sree_Health] SET  READ_WRITE 
GO

