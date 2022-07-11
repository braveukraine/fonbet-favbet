.class public final Lcom/fonbet/utils/Patterns;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/utils/Patterns;",
        "",
        "()V",
        "email",
        "",
        "englishLetters",
        "fonCardNumber",
        "foreignPassport",
        "inn",
        "mobilePhone",
        "name",
        "numbers",
        "password",
        "russiaPassportIssuer",
        "russianLetters",
        "russianPassport",
        "zip",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/utils/Patterns;

.field public static final email:Ljava/lang/String; = "[a-z\u0430-\u044f\u04510-9_.-]+@[a-z\u0430-\u044f\u04510-9-]+(\\.[a-z\u0430-\u044f\u04510-9-]+)*\\.[a-z\u0430-\u044f\u0451]{1,10}"

.field public static final englishLetters:Ljava/lang/String; = "[a-zA-Z]+"

.field public static final fonCardNumber:Ljava/lang/String; = "[0-9a-fA-F]*"

.field public static final foreignPassport:Ljava/lang/String; = "\\d{2}\\s\\d{7}"

.field public static final inn:Ljava/lang/String; = "\\d{12}"

.field public static final mobilePhone:Ljava/lang/String; = "[+]?\\d+\\s[0-9]{3}\\s[0-9]{3}\\-[0-9]{2}\\-[0-9]{2}"

.field public static final name:Ljava/lang/String; = "[\u0430-\u044f\u0410-\u042f]+"

.field public static final numbers:Ljava/lang/String; = "\\d"

.field public static final password:Ljava/lang/String; = "(?=.*[a-zA-Z])(?=.*\\d).{8,32}"

.field public static final russiaPassportIssuer:Ljava/lang/String; = "\\d{3}[-]\\d{3}"

.field public static final russianLetters:Ljava/lang/String; = "[\u0430-\u044f\u0410-\u042f]+"

.field public static final russianPassport:Ljava/lang/String; = "[0-9]{4}\\s{1}[0-9]{6}"

.field public static final zip:Ljava/lang/String; = "\\d{6}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/utils/Patterns;

    invoke-direct {v0}, Lcom/fonbet/utils/Patterns;-><init>()V

    sput-object v0, Lcom/fonbet/utils/Patterns;->INSTANCE:Lcom/fonbet/utils/Patterns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
