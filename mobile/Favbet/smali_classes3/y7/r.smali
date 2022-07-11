.class public final synthetic Ly7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/s$a;


# static fields
.field public static final synthetic a:Ly7/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/r;

    invoke-direct {v0}, Ly7/r;-><init>()V

    sput-object v0, Ly7/r;->a:Ly7/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ly7/s;->i(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method
