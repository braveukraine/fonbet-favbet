.class public final Lcj/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcj/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcj/b0;


# direct methods
.method public constructor <init>(Lcj/s;Lcj/b0;)V
    .locals 0
    .param p1    # Lcj/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj/w$b;->a:Lcj/s;

    .line 3
    iput-object p2, p0, Lcj/w$b;->b:Lcj/b0;

    return-void
.end method

.method public static a(Lcj/s;Lcj/b0;)Lcj/w$b;
    .locals 1
    .param p0    # Lcj/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p0, v0}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 4
    invoke-virtual {p0, v0}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lcj/w$b;

    invoke-direct {v0, p0, p1}, Lcj/w$b;-><init>(Lcj/s;Lcj/b0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcj/w$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcj/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lcj/b0;)Lcj/w$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcj/b0;)Lcj/w$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "name == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0}, Lcj/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p1}, Lcj/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    new-instance p0, Lcj/s$a;

    invoke-direct {p0}, Lcj/s$a;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lcj/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcj/s$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcj/s$a;->e()Lcj/s;

    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcj/w$b;->a(Lcj/s;Lcj/b0;)Lcj/w$b;

    move-result-object p0

    return-object p0
.end method
