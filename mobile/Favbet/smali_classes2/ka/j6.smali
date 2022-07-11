.class public abstract Lka/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka/j6;

.field public static final b:Lka/j6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lka/h6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/h6;-><init>(Lka/g6;)V

    sput-object v0, Lka/j6;->a:Lka/j6;

    new-instance v0, Lka/i6;

    invoke-direct {v0, v1}, Lka/i6;-><init>(Lka/g6;)V

    sput-object v0, Lka/j6;->b:Lka/j6;

    return-void
.end method

.method public synthetic constructor <init>(Lka/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lka/j6;
    .locals 1

    sget-object v0, Lka/j6;->a:Lka/j6;

    return-object v0
.end method

.method public static d()Lka/j6;
    .locals 1

    sget-object v0, Lka/j6;->b:Lka/j6;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
