.class public Lcom/jumio/commons/view/ViewFader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MAX_COUNT:I = 0xa


# instance fields
.field private fadeCount:I

.field private lAnimation1:Landroid/view/animation/AlphaAnimation;

.field private lAnimation2:Landroid/view/animation/AlphaAnimation;

.field private view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/commons/view/ViewFader;->fadeCount:I

    .line 3
    iput-object p1, p0, Lcom/jumio/commons/view/ViewFader;->view:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    .line 5
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation2:Landroid/view/animation/AlphaAnimation;

    .line 6
    iget-object p1, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation2:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 8
    iget-object p1, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcom/jumio/commons/view/ViewFader$1;

    invoke-direct {v0, p0}, Lcom/jumio/commons/view/ViewFader$1;-><init>(Lcom/jumio/commons/view/ViewFader;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation2:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcom/jumio/commons/view/ViewFader$2;

    invoke-direct {v0, p0}, Lcom/jumio/commons/view/ViewFader$2;-><init>(Lcom/jumio/commons/view/ViewFader;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/commons/view/ViewFader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/commons/view/ViewFader;->fadeCount:I

    return p0
.end method

.method public static synthetic access$008(Lcom/jumio/commons/view/ViewFader;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/commons/view/ViewFader;->fadeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jumio/commons/view/ViewFader;->fadeCount:I

    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/jumio/commons/view/ViewFader;->MAX_COUNT:I

    return v0
.end method

.method public static synthetic access$200(Lcom/jumio/commons/view/ViewFader;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation2:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jumio/commons/view/ViewFader;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/view/ViewFader;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/jumio/commons/view/ViewFader;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    sget v0, Lcom/jumio/commons/view/ViewFader;->MAX_COUNT:I

    iput v0, p0, Lcom/jumio/commons/view/ViewFader;->fadeCount:I

    return-void
.end method

.method public pulsate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jumio/commons/view/ViewFader;->fadeCount:I

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/view/ViewFader;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/jumio/commons/view/ViewFader;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
