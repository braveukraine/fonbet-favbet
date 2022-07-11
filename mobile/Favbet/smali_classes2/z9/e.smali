.class public final synthetic Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/l;


# static fields
.field public static final a:Lia/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/e;

    invoke-direct {v0}, Lz9/e;-><init>()V

    sput-object v0, Lz9/e;->a:Lia/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lz9/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
