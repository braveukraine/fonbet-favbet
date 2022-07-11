.class public interface abstract Lij/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij/h$a;

    invoke-direct {v0}, Lij/h$a;-><init>()V

    sput-object v0, Lij/h;->a:Lij/h;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILpj/e;IZ)Z
.end method

.method public abstract d(ILokhttp3/internal/http2/a;)V
.end method
