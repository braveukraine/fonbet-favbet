.class public abstract Lorg/commonmark/internal/renderer/text/ListHolder;
.super Ljava/lang/Object;
.source "ListHolder.java"


# static fields
.field private static final INDENT_DEFAULT:Ljava/lang/String; = "   "

.field private static final INDENT_EMPTY:Ljava/lang/String; = ""


# instance fields
.field private final indent:Ljava/lang/String;

.field private final parent:Lorg/commonmark/internal/renderer/text/ListHolder;


# direct methods
.method constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->parent:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lorg/commonmark/internal/renderer/text/ListHolder;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->parent:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-object v0
.end method
