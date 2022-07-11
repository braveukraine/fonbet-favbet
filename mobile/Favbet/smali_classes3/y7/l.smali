.class public final synthetic Ly7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Ly7/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/l;

    invoke-direct {v0}, Ly7/l;-><init>()V

    sput-object v0, Ly7/l;->a:Ly7/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ly7/s;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
