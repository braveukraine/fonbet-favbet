.class public Lf/a$d;
.super Lf/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/a$g;-><init>(Lf/a$a;)V

    .line 2
    iput-object p1, p0, Lf/a$d;->a:Lp1/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$d;->a:Lp1/b;

    invoke-virtual {v0}, Lp1/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$d;->a:Lp1/b;

    invoke-virtual {v0}, Lp1/b;->stop()V

    return-void
.end method
