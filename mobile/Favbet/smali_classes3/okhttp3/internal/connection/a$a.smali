.class public Lokhttp3/internal/connection/a$a;
.super Lnj/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/a;->q(Lfj/e;)Lnj/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfj/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/a;ZLpj/e;Lpj/d;Lfj/e;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lokhttp3/internal/connection/a$a;->d:Lfj/e;

    invoke-direct {p0, p2, p3, p4}, Lnj/a$g;-><init>(ZLpj/e;Lpj/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a$a;->d:Lfj/e;

    invoke-virtual {v0}, Lfj/e;->c()Lgj/c;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lfj/e;->r(ZLgj/c;JLjava/io/IOException;)V

    return-void
.end method
