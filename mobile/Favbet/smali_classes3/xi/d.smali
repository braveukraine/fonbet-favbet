.class public final Lxi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/b<",
        "Lui/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lqi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lgi/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILqi/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lqi/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lgi/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi/d;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lxi/d;->b:I

    .line 4
    iput p3, p0, Lxi/d;->c:I

    .line 5
    iput-object p4, p0, Lxi/d;->d:Lqi/p;

    return-void
.end method

.method public static final synthetic a(Lxi/d;)Lqi/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/d;->d:Lqi/p;

    return-object p0
.end method

.method public static final synthetic b(Lxi/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lxi/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lxi/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lxi/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lxi/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lui/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxi/d$a;

    invoke-direct {v0, p0}, Lxi/d$a;-><init>(Lxi/d;)V

    return-object v0
.end method
