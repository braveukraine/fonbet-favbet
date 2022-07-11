.class public Lcom/betinvest/favbet3/utils/KeyboardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->lambda$keyboardTouchHandler$0([Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->lambda$initHideKeyboardFlow$1(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static hideKeyboard(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static initHideKeyboardFlow(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lw7/b;

    invoke-direct {v0, p2, p1}, Lw7/b;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static synthetic lambda$initHideKeyboardFlow$1(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v0, p1, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$keyboardTouchHandler$0([Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v7, p0, v4

    .line 3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v7}, Landroid/widget/EditText;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    move v6, v3

    goto :goto_1

    :cond_0
    move v5, v1

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroid/widget/EditText;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_2

    move-object v0, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 8
    invoke-static {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_5
    return v1
.end method

.method public static showKeyboard(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lw7/c;

    invoke-direct {v0, p2}, Lw7/c;-><init>([Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
