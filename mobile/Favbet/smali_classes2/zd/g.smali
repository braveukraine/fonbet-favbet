.class public abstract Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzd/g;


# instance fields
.field public final a:Lzd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzd/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzd/e;-><init>(Lzd/g;II)V

    sput-object v0, Lzd/g;->b:Lzd/g;

    return-void
.end method

.method public constructor <init>(Lzd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/g;->a:Lzd/g;

    return-void
.end method


# virtual methods
.method public final a(II)Lzd/g;
    .locals 1

    .line 1
    new-instance v0, Lzd/e;

    invoke-direct {v0, p0, p1, p2}, Lzd/e;-><init>(Lzd/g;II)V

    return-object v0
.end method

.method public final b(II)Lzd/g;
    .locals 1

    .line 1
    new-instance v0, Lzd/b;

    invoke-direct {v0, p0, p1, p2}, Lzd/b;-><init>(Lzd/g;II)V

    return-object v0
.end method

.method public abstract c(Lae/a;[B)V
.end method

.method public final d()Lzd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/g;->a:Lzd/g;

    return-object v0
.end method
