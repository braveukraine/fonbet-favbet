.class public final synthetic Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# static fields
.field public static final a:Lmd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/b;

    invoke-direct {v0}, Lmd/b;-><init>()V

    sput-object v0, Lmd/b;->a:Lmd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltb/h;
    .locals 1

    sget-object v0, Lmd/b;->a:Lmd/b;

    return-object v0
.end method


# virtual methods
.method public a(Ltb/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmd/c;->c(Ltb/e;)Lmd/i;

    move-result-object p1

    return-object p1
.end method
