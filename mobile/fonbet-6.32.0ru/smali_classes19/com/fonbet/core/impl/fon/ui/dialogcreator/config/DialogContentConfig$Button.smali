.class public final Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;
.super Ljava/lang/Object;
.source "DialogContentConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;",
        "",
        "isPrimary",
        "",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "tabletOnly",
        "tag",
        "",
        "dismissOnClick",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "",
        "(ZLcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "getDismissOnClick",
        "()Z",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "getTabletOnly",
        "getTag",
        "()Ljava/lang/String;",
        "getText",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "core-fon_release"
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
.field private final dismissOnClick:Z

.field private final isPrimary:Z

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tabletOnly:Z

.field private final tag:Ljava/lang/String;

.field private final text:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(ZLcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->isPrimary:Z

    .line 30
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->text:Lcom/fonbet/core/commons/vo/StringVO;

    .line 31
    iput-boolean p3, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->tabletOnly:Z

    .line 32
    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->tag:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->dismissOnClick:Z

    .line 34
    iput-object p6, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getDismissOnClick()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->dismissOnClick:Z

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTabletOnly()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->tabletOnly:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final isPrimary()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->isPrimary:Z

    return v0
.end method
