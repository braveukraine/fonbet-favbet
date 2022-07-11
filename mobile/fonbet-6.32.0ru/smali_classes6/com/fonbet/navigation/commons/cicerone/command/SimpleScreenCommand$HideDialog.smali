.class public final Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;
.super Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;
.source "SimpleScreenCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;",
        "screen",
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
        "(Lcom/fonbet/navigation/api/screen/BaseDialogScreen;)V",
        "getScreen",
        "()Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
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
.field private final screen:Lcom/fonbet/navigation/api/screen/BaseDialogScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/screen/BaseDialogScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;->screen:Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    return-void
.end method


# virtual methods
.method public final getScreen()Lcom/fonbet/navigation/api/screen/BaseDialogScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;->screen:Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    return-object v0
.end method
