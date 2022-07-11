.class public final synthetic Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/c;->a:[Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lw7/c;->a:[Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->a([Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
