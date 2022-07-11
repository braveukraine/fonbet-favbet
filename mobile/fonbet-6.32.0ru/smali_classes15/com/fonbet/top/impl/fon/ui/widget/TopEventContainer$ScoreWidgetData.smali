.class public final Lcom/fonbet/top/impl/fon/ui/widget/TopEventContainer$ScoreWidgetData;
.super Ljava/lang/Object;
.source "TopEventContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/impl/fon/ui/widget/TopEventContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScoreWidgetData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/widget/TopEventContainer$ScoreWidgetData;",
        "",
        "widget",
        "Landroid/widget/TextView;",
        "width",
        "",
        "(Landroid/widget/TextView;I)V",
        "getWidget",
        "()Landroid/widget/TextView;",
        "getWidth",
        "()I",
        "feature-top-impl-fon_release"
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
.field private final widget:Landroid/widget/TextView;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventContainer$ScoreWidgetData;->widget:Landroid/widget/TextView;

    .line 424
    iput p2, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventContainer$ScoreWidgetData;->width:I

    return-void
.end method


# virtual methods
.method public final getWidget()Landroid/widget/TextView;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventContainer$ScoreWidgetData;->widget:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventContainer$ScoreWidgetData;->width:I

    return v0
.end method
