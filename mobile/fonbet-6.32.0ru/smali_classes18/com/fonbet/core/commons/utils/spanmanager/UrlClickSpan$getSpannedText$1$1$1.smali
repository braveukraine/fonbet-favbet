.class public final Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$getSpannedText$1$1$1;
.super Landroid/text/style/ClickableSpan;
.source "UrlClickSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->getSpannedText()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/core/commons/utils/spanmanager/UrlClickSpan$getSpannedText$1$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "core-commons_release"
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$getSpannedText$1$1$1;->this$0:Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;

    iput-object p2, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$getSpannedText$1$1$1;->$url:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$getSpannedText$1$1$1;->this$0:Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->access$getClickAction$p(Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$getSpannedText$1$1$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
