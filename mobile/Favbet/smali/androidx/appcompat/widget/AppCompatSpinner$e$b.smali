.class public Landroidx/appcompat/widget/AppCompatSpinner$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$e;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$e;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$e;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$e;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->S()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->R(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    :goto_0
    return-void
.end method
