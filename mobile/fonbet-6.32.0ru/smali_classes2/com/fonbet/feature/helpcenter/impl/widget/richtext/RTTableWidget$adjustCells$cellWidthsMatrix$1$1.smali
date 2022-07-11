.class final Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RTTableWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1;->invoke(Landroid/view/View;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "cellView",
        "Landroid/view/View;"
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
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1$1;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1$1;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1$1;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)I
    .locals 1

    const-string v0, "cellView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 263
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1$1;->invoke(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
