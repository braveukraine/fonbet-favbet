.class public final Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;
.super Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;
.source "PasswordChangeViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateProcessViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
        "()V",
        "feature-passwordchange-commons_release"
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
.method public constructor <init>()V
    .locals 2

    const-string v0, "createProcess"

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
