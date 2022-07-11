.class public abstract Leg/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/android/volley/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/android/volley/e$a;


# direct methods
.method public constructor <init>(Leg/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leg/b$f;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Leg/b$f;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Leg/b$f;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Leg/b$f;->d:Lcom/android/volley/e$b;

    .line 6
    iput-object p1, p0, Leg/b$f;->e:Lcom/android/volley/e$a;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Leg/b$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Leg/b$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/b$f;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leg/b$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leg/b$f;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leg/b$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leg/b$f;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public b(Lcom/android/volley/e$a;)Leg/b$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/e$a;",
            ")",
            "Leg/b$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leg/b$f;->e:Lcom/android/volley/e$a;

    return-object p0
.end method

.method public abstract c()V
.end method

.method public d(Lcom/android/volley/e$b;)Leg/b$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/e$b<",
            "TT;>;)",
            "Leg/b$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leg/b$f;->d:Lcom/android/volley/e$b;

    return-object p0
.end method
