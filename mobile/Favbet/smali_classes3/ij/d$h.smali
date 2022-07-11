.class public Lij/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lpj/e;

.field public d:Lpj/d;

.field public e:Lij/d$j;

.field public f:Lij/h;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lij/d$j;->a:Lij/d$j;

    iput-object v0, p0, Lij/d$h;->e:Lij/d$j;

    .line 3
    sget-object v0, Lij/h;->a:Lij/h;

    iput-object v0, p0, Lij/d$h;->f:Lij/h;

    .line 4
    iput-boolean p1, p0, Lij/d$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lij/d;
    .locals 1

    .line 1
    new-instance v0, Lij/d;

    invoke-direct {v0, p0}, Lij/d;-><init>(Lij/d$h;)V

    return-object v0
.end method

.method public b(Lij/d$j;)Lij/d$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lij/d$h;->e:Lij/d$j;

    return-object p0
.end method

.method public c(I)Lij/d$h;
    .locals 0

    .line 1
    iput p1, p0, Lij/d$h;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lpj/e;Lpj/d;)Lij/d$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lij/d$h;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lij/d$h;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lij/d$h;->c:Lpj/e;

    .line 4
    iput-object p4, p0, Lij/d$h;->d:Lpj/d;

    return-object p0
.end method
