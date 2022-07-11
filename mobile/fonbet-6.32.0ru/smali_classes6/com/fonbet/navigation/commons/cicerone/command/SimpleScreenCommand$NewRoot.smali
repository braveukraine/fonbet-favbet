.class public final Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;
.super Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;
.source "SimpleScreenCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewRoot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;",
        "screen",
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "policy",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "(Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V",
        "getPolicy",
        "()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "getScreen",
        "()Lcom/fonbet/navigation/api/screen/AppScreen;",
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
.field private final policy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

.field private final screen:Lcom/fonbet/navigation/api/screen/AppScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;",
            "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
            ")V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;->screen:Lcom/fonbet/navigation/api/screen/AppScreen;

    .line 13
    iput-object p2, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;->policy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    return-void
.end method


# virtual methods
.method public final getPolicy()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;->policy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    return-object v0
.end method

.method public final getScreen()Lcom/fonbet/navigation/api/screen/AppScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;->screen:Lcom/fonbet/navigation/api/screen/AppScreen;

    return-object v0
.end method
