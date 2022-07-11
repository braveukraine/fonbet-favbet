.class public Lrd/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/b;->a(Lud/a;)Lrd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd/e;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lrd/b;Lpd/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrd/b$g;->a:Lpd/e;

    iput-object p3, p0, Lrd/b$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/b$g;->a:Lpd/e;

    iget-object v1, p0, Lrd/b$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lpd/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
