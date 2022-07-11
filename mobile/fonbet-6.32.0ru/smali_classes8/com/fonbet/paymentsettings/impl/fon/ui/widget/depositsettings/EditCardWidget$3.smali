.class final Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EditCardWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditCardWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCardWidget.kt\ncom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$3\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,79:1\n175#2,2:80\n149#2,4:82\n178#2:86\n169#2,12:87\n*S KotlinDebug\n*F\n+ 1 EditCardWidget.kt\ncom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$3\n*L\n53#1:80,2\n53#1:82,4\n53#1:86\n53#1:87,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "after"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$3;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$3;->invoke(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "after"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$3;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->access$getClearTextIv$p(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 82
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
