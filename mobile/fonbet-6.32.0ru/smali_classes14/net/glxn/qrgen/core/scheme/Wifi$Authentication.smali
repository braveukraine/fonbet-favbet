.class public final enum Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;
.super Ljava/lang/Enum;
.source "Wifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/glxn/qrgen/core/scheme/Wifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Authentication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

.field public static final enum WEP:Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

.field public static final enum WPA:Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

.field public static final enum nopass:Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 140
    new-instance v0, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    const-string v1, "WEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;->WEP:Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    new-instance v1, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    const-string v3, "WPA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;->WPA:Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    new-instance v3, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    const-string v5, "nopass"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;->nopass:Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 139
    sput-object v5, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;->$VALUES:[Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;
    .locals 1

    .line 139
    const-class v0, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    return-object p0
.end method

.method public static values()[Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;
    .locals 1

    .line 139
    sget-object v0, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;->$VALUES:[Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    invoke-virtual {v0}, [Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;

    return-object v0
.end method
