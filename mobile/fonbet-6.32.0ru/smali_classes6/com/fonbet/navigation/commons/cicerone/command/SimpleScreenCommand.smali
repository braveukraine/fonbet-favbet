.class public abstract Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;
.super Ljava/lang/Object;
.source "SimpleScreenCommand.kt"

# interfaces
.implements Lru/terrakok/cicerone/commands/Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;,
        Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;,
        Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;,
        Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;,
        Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Back;,
        Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;,
        Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;,
        Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Exit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;",
        "Lru/terrakok/cicerone/commands/Command;",
        "()V",
        "Back",
        "BackTo",
        "Exit",
        "Forward",
        "HideDialog",
        "NewRoot",
        "Replace",
        "ShowDialog",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Back;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Exit;",
        "feature-navigation-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;-><init>()V

    return-void
.end method
