.class public final synthetic Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/f;


# static fields
.field public static final a:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/b;

    invoke-direct {v0}, Loc/b;-><init>()V

    sput-object v0, Loc/b;->a:Loc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmc/f;
    .locals 1

    sget-object v0, Loc/b;->a:Loc/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmc/g;

    invoke-static {p1, p2}, Loc/d;->j(Ljava/lang/String;Lmc/g;)V

    return-void
.end method
