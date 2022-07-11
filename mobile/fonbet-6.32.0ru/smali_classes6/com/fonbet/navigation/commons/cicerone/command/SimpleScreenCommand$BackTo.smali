.class public final Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;
.super Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;
.source "SimpleScreenCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;",
        "screens",
        "",
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "config",
        "Lcom/fonbet/navigation/api/screen/config/BackConfig;",
        "([Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V",
        "getConfig",
        "()Lcom/fonbet/navigation/api/screen/config/BackConfig;",
        "getScreens",
        "()[Lcom/fonbet/navigation/api/screen/AppScreen;",
        "[Lcom/fonbet/navigation/api/screen/AppScreen;",
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


# instance fields
.field private final config:Lcom/fonbet/navigation/api/screen/config/BackConfig;

.field private final screens:[Lcom/fonbet/navigation/api/screen/AppScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;",
            "Lcom/fonbet/navigation/api/screen/config/BackConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;->screens:[Lcom/fonbet/navigation/api/screen/AppScreen;

    .line 27
    iput-object p2, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;->config:Lcom/fonbet/navigation/api/screen/config/BackConfig;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/fonbet/navigation/api/screen/config/BackConfig;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;->config:Lcom/fonbet/navigation/api/screen/config/BackConfig;

    return-object v0
.end method

.method public final getScreens()[Lcom/fonbet/navigation/api/screen/AppScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;->screens:[Lcom/fonbet/navigation/api/screen/AppScreen;

    return-object v0
.end method
