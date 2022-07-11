.class public final Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;
.super Ljava/lang/Object;
.source "CancelProcessDialogConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "message",
        "confirmBtnText",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getConfirmBtnText",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getMessage",
        "getTitle",
        "feature-process-commons-fon_release"
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
.field private final confirmBtnText:Lcom/fonbet/core/commons/vo/StringVO;

.field private final message:Lcom/fonbet/core/commons/vo/StringVO;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmBtnText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 7
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->message:Lcom/fonbet/core/commons/vo/StringVO;

    .line 8
    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->confirmBtnText:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method


# virtual methods
.method public final getConfirmBtnText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->confirmBtnText:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getMessage()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->message:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
