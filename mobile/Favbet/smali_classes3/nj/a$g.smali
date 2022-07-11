.class public abstract Lnj/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lpj/e;

.field public final c:Lpj/d;


# direct methods
.method public constructor <init>(ZLpj/e;Lpj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnj/a$g;->a:Z

    .line 3
    iput-object p2, p0, Lnj/a$g;->b:Lpj/e;

    .line 4
    iput-object p3, p0, Lnj/a$g;->c:Lpj/d;

    return-void
.end method
