.class public Lcom/jumio/sdk/face/FaceLandscape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SVG_LIVENESS_ROTATE_IMAGE:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imageContainer:Landroid/widget/LinearLayout;

.field private landscapeLayout:Landroid/widget/LinearLayout;

.field private rotateImage:Lcom/jumio/commons/view/SVGImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/sdk/face/FaceLandscape$1;

    invoke-direct {v0}, Lcom/jumio/sdk/face/FaceLandscape$1;-><init>()V

    sput-object v0, Lcom/jumio/sdk/face/FaceLandscape;->SVG_LIVENESS_ROTATE_IMAGE:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/jumio/core/R$layout;->jumio_face_help_land:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jumio/sdk/face/FaceLandscape;->landscapeLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0xaa

    .line 4
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 5
    new-instance v1, Lcom/jumio/commons/view/SVGImageView;

    invoke-direct {v1, p1}, Lcom/jumio/commons/view/SVGImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jumio/sdk/face/FaceLandscape;->rotateImage:Lcom/jumio/commons/view/SVGImageView;

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/jumio/sdk/face/FaceLandscape;->rotateImage:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/jumio/sdk/face/FaceLandscape;->rotateImage:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1, v0}, Lcom/jumio/commons/view/SVGImageView;->setMaxWidth(I)V

    .line 9
    iget-object p1, p0, Lcom/jumio/sdk/face/FaceLandscape;->rotateImage:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1, v0}, Lcom/jumio/commons/view/SVGImageView;->setMaxHeight(I)V

    .line 10
    iget-object p1, p0, Lcom/jumio/sdk/face/FaceLandscape;->rotateImage:Lcom/jumio/commons/view/SVGImageView;

    sget-object v0, Lcom/jumio/sdk/face/FaceLandscape;->SVG_LIVENESS_ROTATE_IMAGE:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Lcom/jumio/commons/view/SVGImageView;->setPathStringStack(Ljava/util/Stack;)V

    .line 11
    iget-object p1, p0, Lcom/jumio/sdk/face/FaceLandscape;->landscapeLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/jumio/core/R$id;->doctype_container:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jumio/sdk/face/FaceLandscape;->imageContainer:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/jumio/sdk/face/FaceLandscape;->rotateImage:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/face/FaceLandscape;->landscapeLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/face/FaceLandscape;->imageContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/face/FaceLandscape;->rotateImage:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {v0, p1}, Lcom/jumio/commons/view/SVGImageView;->setPaintColor(I)V

    return-void
.end method

.method public setInstruction(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/face/FaceLandscape;->landscapeLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/jumio/core/R$id;->helpview_scan_instructions:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSeperatorColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/face/FaceLandscape;->landscapeLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/jumio/core/R$id;->separator:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/face/FaceLandscape;->landscapeLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/jumio/core/R$id;->helpview_doctype_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
