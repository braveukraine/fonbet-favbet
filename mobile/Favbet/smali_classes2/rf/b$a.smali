.class public final Lrf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/b$a;->a:Lrj/a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/b$a;->a:Lrj/a;

    invoke-interface {v0}, Lrj/a;->j()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/b$a;->a:Lrj/a;

    invoke-interface {v0}, Lrj/a;->cancel()V

    return-void
.end method
