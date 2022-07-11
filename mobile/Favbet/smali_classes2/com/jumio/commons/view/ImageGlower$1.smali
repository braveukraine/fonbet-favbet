.class public Lcom/jumio/commons/view/ImageGlower$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/commons/view/ImageGlower;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/view/ImageGlower;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/view/ImageGlower;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/view/ImageGlower$1;->this$0:Lcom/jumio/commons/view/ImageGlower;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower$1;->this$0:Lcom/jumio/commons/view/ImageGlower;

    invoke-static {p1}, Lcom/jumio/commons/view/ImageGlower;->access$008(Lcom/jumio/commons/view/ImageGlower;)I

    .line 2
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower$1;->this$0:Lcom/jumio/commons/view/ImageGlower;

    invoke-static {p1}, Lcom/jumio/commons/view/ImageGlower;->access$000(Lcom/jumio/commons/view/ImageGlower;)I

    move-result p1

    invoke-static {}, Lcom/jumio/commons/view/ImageGlower;->access$100()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower$1;->this$0:Lcom/jumio/commons/view/ImageGlower;

    invoke-static {p1}, Lcom/jumio/commons/view/ImageGlower;->access$300(Lcom/jumio/commons/view/ImageGlower;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/commons/view/ImageGlower$1;->this$0:Lcom/jumio/commons/view/ImageGlower;

    invoke-static {v0}, Lcom/jumio/commons/view/ImageGlower;->access$200(Lcom/jumio/commons/view/ImageGlower;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
