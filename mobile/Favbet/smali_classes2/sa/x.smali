.class public final synthetic Lsa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/w;


# static fields
.field public static final a:Lsa/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/x;

    invoke-direct {v0}, Lsa/x;-><init>()V

    sput-object v0, Lsa/x;->a:Lsa/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Lsa/v;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
