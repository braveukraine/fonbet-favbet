.class public Lv0/a$a;
.super Lv0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lv0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lv0/g;

    invoke-direct {v0, p1, p2}, Lv0/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lv0/a$a;->b:Lv0/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Lv0/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Lv0/e;

    invoke-direct {v0, p1}, Lv0/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a$a;->b:Lv0/g;

    invoke-virtual {v0}, Lv0/g;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lv0/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lv0/c;

    iget-object v1, p0, Lv0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lv0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a$a;->b:Lv0/g;

    invoke-virtual {v0, p1}, Lv0/g;->d(Z)V

    return-void
.end method
