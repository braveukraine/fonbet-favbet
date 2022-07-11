.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lw7/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lw7/b;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lw7/b;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->b(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
