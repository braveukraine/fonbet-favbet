.class public final Ll8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/q$a;
    }
.end annotation


# static fields
.field public static final e:Ll8/q$a;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly7/b0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/q$a;-><init>(Lri/i;)V

    sput-object v0, Ll8/q;->e:Ll8/q$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll8/q;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ly7/b0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, p0, Ll8/q;->d:I

    .line 3
    iput-object p1, p0, Ll8/q;->a:Ly7/b0;

    .line 4
    sget-object p1, Ll8/a0;->a:Ll8/a0;

    invoke-static {p2, v0}, Ll8/a0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FacebookSDK."

    invoke-static {p2, p1}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll8/q;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ll8/q;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Ll8/q;->f:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll8/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll8/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll8/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll8/q;->c:Ljava/lang/StringBuilder;

    sget-object v1, Lri/w;->a:Lri/w;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "  %s:\t%s\n"

    .line 1
    invoke-virtual {p0, p1, v0}, Ll8/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contents.toString()"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll8/q;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll8/q;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll8/q;->e:Ll8/q$a;

    iget-object v1, p0, Ll8/q;->a:Ly7/b0;

    iget v2, p0, Ll8/q;->d:I

    iget-object v3, p0, Ll8/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Ll8/q$a;->a(Ly7/b0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    iget-object v0, p0, Ll8/q;->a:Ly7/b0;

    invoke-static {v0}, Ly7/s;->E(Ly7/b0;)Z

    move-result v0

    return v0
.end method
