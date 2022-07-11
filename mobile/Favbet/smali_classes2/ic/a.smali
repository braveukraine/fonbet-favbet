.class public Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/d;


# instance fields
.field public final a:I

.field public final b:[Lic/d;

.field public final c:Lic/b;


# direct methods
.method public varargs constructor <init>(I[Lic/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lic/a;->a:I

    .line 3
    iput-object p2, p0, Lic/a;->b:[Lic/d;

    .line 4
    new-instance p2, Lic/b;

    invoke-direct {p2, p1}, Lic/b;-><init>(I)V

    iput-object p2, p0, Lic/a;->c:Lic/b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    iget v1, p0, Lic/a;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lic/a;->b:[Lic/d;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 3
    array-length v5, v3

    iget v6, p0, Lic/a;->a:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v4, p1}, Lic/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Lic/a;->a:I

    if-le p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lic/a;->c:Lic/b;

    invoke-virtual {p1, v3}, Lic/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method
