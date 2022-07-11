.class public Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Ls/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Ls/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Ls/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ls/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    iput-object v0, p0, Ls/c;->a:Ls/f;

    .line 3
    new-instance v0, Ls/g;

    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    iput-object v0, p0, Ls/c;->b:Ls/f;

    .line 4
    new-instance v0, Ls/g;

    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    iput-object v0, p0, Ls/c;->c:Ls/f;

    const/16 v0, 0x20

    new-array v0, v0, [Ls/i;

    .line 5
    iput-object v0, p0, Ls/c;->d:[Ls/i;

    return-void
.end method
