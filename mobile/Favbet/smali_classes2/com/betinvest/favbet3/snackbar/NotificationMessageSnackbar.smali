.class public Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;",
        ">;"
    }
.end annotation


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;Lkb/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lkb/a;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->binding:Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;

    return-void
.end method

.method private static getToolbarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$attr;->actionBarSize:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$layout;->notification_message_snakbar_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    invoke-direct {v1, p0, v0, p2}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;-><init>(Landroid/view/ViewGroup;Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;Lkb/a;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1
.end method

.method public static makeBelowActionBar(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$layout;->notification_message_snakbar_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    invoke-direct {v1, p0, v0, p2}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;-><init>(Landroid/view/ViewGroup;Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;Lkb/a;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->getToolbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1
.end method

.method public static makeTop(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$layout;->notification_message_snakbar_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    invoke-direct {v1, p0, v0, p2}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;-><init>(Landroid/view/ViewGroup;Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;Lkb/a;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 6
    instance-of p2, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 7
    move-object p2, p0

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1
.end method


# virtual methods
.method public setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->binding:Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/NotificationMessageSnakbarLayoutBinding;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-object p0
.end method
