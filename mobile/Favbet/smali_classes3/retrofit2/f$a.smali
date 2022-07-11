.class public Lretrofit2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/n;)Lretrofit2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "Ljava/lang/Object;",
        "Lrj/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lretrofit2/f;


# direct methods
.method public constructor <init>(Lretrofit2/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/f$a;->b:Lretrofit2/f;

    iput-object p2, p0, Lretrofit2/f$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/f$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lrj/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/f$a;->c(Lrj/a;)Lrj/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrj/a;)Lrj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrj/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/f$b;

    iget-object v1, p0, Lretrofit2/f$a;->b:Lretrofit2/f;

    iget-object v1, v1, Lretrofit2/f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lretrofit2/f$b;-><init>(Ljava/util/concurrent/Executor;Lrj/a;)V

    return-object v0
.end method
