.class public final Lorg/objenesis/strategy/PlatformDescription;
.super Ljava/lang/Object;
.source "PlatformDescription.java"


# static fields
.field public static final ANDROID_VERSION:I

.field public static final DALVIK:Ljava/lang/String; = "Dalvik"

.field public static final GAE_VERSION:Ljava/lang/String;

.field public static final GNU:Ljava/lang/String; = "GNU libgcj"

.field public static final HOTSPOT:Ljava/lang/String; = "Java HotSpot"

.field public static final IS_ANDROID_OPENJDK:Z

.field public static final JROCKIT:Ljava/lang/String; = "BEA"

.field public static final JVM_NAME:Ljava/lang/String;

.field public static final OPENJDK:Ljava/lang/String; = "OpenJDK"

.field public static final PERC:Ljava/lang/String; = "PERC"

.field public static final SPECIFICATION_VERSION:Ljava/lang/String;

.field public static final SUN:Ljava/lang/String; = "Java HotSpot"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VENDOR:Ljava/lang/String;

.field public static final VENDOR_VERSION:Ljava/lang/String;

.field public static final VM_INFO:Ljava/lang/String;

.field public static final VM_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "java.specification.version"

    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/strategy/PlatformDescription;->SPECIFICATION_VERSION:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 60
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/strategy/PlatformDescription;->VM_VERSION:Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 63
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/strategy/PlatformDescription;->VM_INFO:Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 66
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/strategy/PlatformDescription;->VENDOR_VERSION:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 69
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/strategy/PlatformDescription;->VENDOR:Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/strategy/PlatformDescription;->JVM_NAME:Ljava/lang/String;

    .line 75
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->getAndroidVersion()I

    move-result v0

    sput v0, Lorg/objenesis/strategy/PlatformDescription;->ANDROID_VERSION:I

    .line 78
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->getIsAndroidOpenJDK()Z

    move-result v0

    sput-boolean v0, Lorg/objenesis/strategy/PlatformDescription;->IS_ANDROID_OPENJDK:Z

    .line 81
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->getGaeRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/strategy/PlatformDescription;->GAE_VERSION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static describePlatform()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objenesis/strategy/PlatformDescription;->SPECIFICATION_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (VM vendor name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objenesis/strategy/PlatformDescription;->VENDOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", VM vendor version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objenesis/strategy/PlatformDescription;->VENDOR_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", JVM name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objenesis/strategy/PlatformDescription;->JVM_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", JVM version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objenesis/strategy/PlatformDescription;->VM_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", JVM info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objenesis/strategy/PlatformDescription;->VM_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    sget v1, Lorg/objenesis/strategy/PlatformDescription;->ANDROID_VERSION:I

    if-eqz v1, :cond_0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", API level="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAndroidVersion()I
    .locals 1

    const-string v0, "Dalvik"

    .line 146
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->getAndroidVersion0()I

    move-result v0

    return v0
.end method

.method private static getAndroidVersion0()I
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "SDK_INT"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 170
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :catch_1
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->getOldAndroidVersion(Ljava/lang/Class;)I

    move-result v0

    return v0

    :catch_2
    move-exception v0

    .line 158
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getGaeRuntimeVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.appengine.runtime.version"

    .line 142
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIsAndroidOpenJDK()Z
    .locals 3

    .line 128
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->getAndroidVersion()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "java.boot.class.path"

    .line 133
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "core-oj.jar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static getOldAndroidVersion(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    const-string v0, "SDK"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 188
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 184
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isAndroidOpenJDK()Z
    .locals 1

    .line 124
    sget-boolean v0, Lorg/objenesis/strategy/PlatformDescription;->IS_ANDROID_OPENJDK:Z

    return v0
.end method

.method public static isGoogleAppEngine()Z
    .locals 1

    .line 138
    sget-object v0, Lorg/objenesis/strategy/PlatformDescription;->GAE_VERSION:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isThisJVM(Ljava/lang/String;)Z
    .locals 1

    .line 115
    sget-object v0, Lorg/objenesis/strategy/PlatformDescription;->JVM_NAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
