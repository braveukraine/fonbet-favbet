.class public Ls/d$b;
.super Ls/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ls/d;Ls/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b;-><init>()V

    .line 2
    new-instance p1, Ls/j;

    invoke-direct {p1, p0, p2}, Ls/j;-><init>(Ls/b;Ls/c;)V

    iput-object p1, p0, Ls/b;->e:Ls/b$a;

    return-void
.end method
