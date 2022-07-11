.class public Lcom/betinvest/android/views/RobotoRegularEditText;
.super Lcom/betinvest/android/views/HideShowEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/views/HideShowEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/views/RobotoRegularEditText;->initTypeFace()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/views/HideShowEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/android/views/RobotoRegularEditText;->initTypeFace()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/views/HideShowEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/android/views/RobotoRegularEditText;->initTypeFace()V

    return-void
.end method


# virtual methods
.method public initTypeFace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getRobotoRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
