.class public final synthetic Ltb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b;


# static fields
.field public static final a:Ltb/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/w;

    invoke-direct {v0}, Ltb/w;-><init>()V

    sput-object v0, Ltb/w;->a:Ltb/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltc/b;
    .locals 1

    sget-object v0, Ltb/w;->a:Ltb/w;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltb/x;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
