.class public final Landroidx/recyclerview/widget/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/recyclerview/widget/g$a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/g$a;->c:Landroidx/recyclerview/widget/g$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->a:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/g$a$a;->a:Z

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g$a$b;

    iput-object v0, p0, Landroidx/recyclerview/widget/g$a$a;->b:Landroidx/recyclerview/widget/g$a$b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/g$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g$a;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/g$a$a;->a:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/g$a$a;->b:Landroidx/recyclerview/widget/g$a$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g$a;-><init>(ZLandroidx/recyclerview/widget/g$a$b;)V

    return-object v0
.end method

.method public b(Z)Landroidx/recyclerview/widget/g$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/g$a$a;->a:Z

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/g$a$b;)Landroidx/recyclerview/widget/g$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$a$a;->b:Landroidx/recyclerview/widget/g$a$b;

    return-object p0
.end method
