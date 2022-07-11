.class public Lr0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/d;->e(Landroid/widget/TextView;Lr0/d$c;Lr0/d$d;Lr0/d$b;Landroidx/databinding/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/d$c;

.field public final synthetic b:Lr0/d$d;

.field public final synthetic c:Landroidx/databinding/h;

.field public final synthetic d:Lr0/d$b;


# direct methods
.method public constructor <init>(Lr0/d$c;Lr0/d$d;Landroidx/databinding/h;Lr0/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d$a;->a:Lr0/d$c;

    iput-object p2, p0, Lr0/d$a;->b:Lr0/d$d;

    iput-object p3, p0, Lr0/d$a;->c:Landroidx/databinding/h;

    iput-object p4, p0, Lr0/d$a;->d:Lr0/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d$a;->d:Lr0/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr0/d$b;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d$a;->a:Lr0/d$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lr0/d$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d$a;->b:Lr0/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lr0/d$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lr0/d$a;->c:Landroidx/databinding/h;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/h;->onChange()V

    :cond_1
    return-void
.end method
