.class public final Lsj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;",
        "Lcj/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcj/v;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    sput-object v0, Lsj/b;->b:Lcj/v;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/b;->a:Lcom/fasterxml/jackson/databind/ObjectWriter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcj/b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/b;->a:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 2
    sget-object v0, Lsj/b;->b:Lcj/v;

    invoke-static {v0, p1}, Lcj/b0;->create(Lcj/v;[B)Lcj/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj/b;->a(Ljava/lang/Object;)Lcj/b0;

    move-result-object p1

    return-object p1
.end method
