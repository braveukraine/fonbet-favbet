.class public final Lretrofit2/e;
.super Lretrofit2/b$a;
.source "SourceFile"


# static fields
.field public static final a:Lretrofit2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/e;

    invoke-direct {v0}, Lretrofit2/e;-><init>()V

    sput-object v0, Lretrofit2/e;->a:Lretrofit2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/n;)Lretrofit2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/n;",
            ")",
            "Lretrofit2/b<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/b$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lrj/a;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lretrofit2/o;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance p2, Lretrofit2/e$a;

    invoke-direct {p2, p0, p1}, Lretrofit2/e$a;-><init>(Lretrofit2/e;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
