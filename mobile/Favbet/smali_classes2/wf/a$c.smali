.class public Lwf/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a$h;
.implements Lwf/a$g;
.implements Lwf/a$e;
.implements Lwf/a$i;
.implements Lwf/a$f;
.implements Lwf/a$d;
.implements Lwf/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Leg/b;

.field public b:Lwf/k;

.field public c:I

.field public d:Lcom/optimove/sdk/optimove_sdk/optitrack/a;

.field public e:Lwf/d;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leg/b;)Lwf/a$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/a$c;->a:Leg/b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lwf/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/a$c;->f:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lwf/a;
    .locals 9

    .line 1
    new-instance v8, Lwf/a;

    iget-object v1, p0, Lwf/a$c;->a:Leg/b;

    iget-object v2, p0, Lwf/a$c;->b:Lwf/k;

    iget v3, p0, Lwf/a$c;->c:I

    iget-object v4, p0, Lwf/a$c;->d:Lcom/optimove/sdk/optimove_sdk/optitrack/a;

    iget-object v5, p0, Lwf/a$c;->e:Lwf/d;

    iget-object v6, p0, Lwf/a$c;->f:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwf/a;-><init>(Leg/b;Lwf/k;ILcom/optimove/sdk/optimove_sdk/optitrack/a;Lwf/d;Landroid/content/Context;Lwf/a$a;)V

    return-object v8
.end method

.method public c(Lwf/d;)Lwf/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/a$c;->e:Lwf/d;

    return-object p0
.end method

.method public d(Lwf/k;)Lwf/a$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/a$c;->b:Lwf/k;

    return-object p0
.end method

.method public e(Lcom/optimove/sdk/optimove_sdk/optitrack/a;)Lwf/a$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/a$c;->d:Lcom/optimove/sdk/optimove_sdk/optitrack/a;

    return-object p0
.end method

.method public f(I)Lwf/a$h;
    .locals 0

    .line 1
    iput p1, p0, Lwf/a$c;->c:I

    return-object p0
.end method
