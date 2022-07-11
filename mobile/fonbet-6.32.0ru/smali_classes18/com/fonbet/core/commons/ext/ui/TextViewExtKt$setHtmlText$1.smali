.class final Lcom/fonbet/core/commons/ext/ui/TextViewExtKt$setHtmlText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextViewExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/fonbet/core/commons/ext/ui/span/URLSpanNoUnderline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/commons/ext/ui/span/URLSpanNoUnderline;",
        "url",
        "",
        "onClickListener",
        "Lkotlin/Function1;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/ext/ui/TextViewExtKt$setHtmlText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt$setHtmlText$1;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt$setHtmlText$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt$setHtmlText$1;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/TextViewExtKt$setHtmlText$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/ext/ui/span/URLSpanNoUnderline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/commons/ext/ui/span/URLSpanNoUnderline;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/span/URLSpanNoUnderline;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/span/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt$setHtmlText$1;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/ext/ui/span/URLSpanNoUnderline;

    move-result-object p1

    return-object p1
.end method
