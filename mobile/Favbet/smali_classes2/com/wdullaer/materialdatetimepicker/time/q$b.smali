.class public Lcom/wdullaer/materialdatetimepicker/time/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/time/q;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q$b;->a:Lcom/wdullaer/materialdatetimepicker/time/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/q;Lcom/wdullaer/materialdatetimepicker/time/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/q;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q$b;->a:Lcom/wdullaer/materialdatetimepicker/time/q;

    invoke-static {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/q;->E(Lcom/wdullaer/materialdatetimepicker/time/q;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
