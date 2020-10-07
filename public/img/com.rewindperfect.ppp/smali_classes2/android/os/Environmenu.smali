.class public Landroid/os/Environmenu;
.super Ljava/lang/Object;
.source "Environmenu.java"


# static fields
.field public static DIRECTORY_ALARMS:Ljava/lang/String; = null

.field public static DIRECTORY_DCIM:Ljava/lang/String; = null

.field public static DIRECTORY_DOCUMENTS:Ljava/lang/String; = null

.field public static DIRECTORY_DOWNLOADS:Ljava/lang/String; = null

.field public static DIRECTORY_MOVIES:Ljava/lang/String; = null

.field public static DIRECTORY_MUSIC:Ljava/lang/String; = null

.field public static DIRECTORY_NOTIFICATIONS:Ljava/lang/String; = null

.field public static DIRECTORY_PICTURES:Ljava/lang/String; = null

.field public static DIRECTORY_PODCASTS:Ljava/lang/String; = null

.field public static DIRECTORY_RINGTONES:Ljava/lang/String; = null

.field public static final MEDIA_BAD_REMOVAL:Ljava/lang/String; = "bad_removal"

.field public static final MEDIA_CHECKING:Ljava/lang/String; = "checking"

.field public static final MEDIA_EJECTING:Ljava/lang/String; = "ejecting"

.field public static final MEDIA_MOUNTED:Ljava/lang/String; = "mounted"

.field public static final MEDIA_MOUNTED_READ_ONLY:Ljava/lang/String; = "mounted_ro"

.field public static final MEDIA_NOFS:Ljava/lang/String; = "nofs"

.field public static final MEDIA_REMOVED:Ljava/lang/String; = "removed"

.field public static final MEDIA_SHARED:Ljava/lang/String; = "shared"

.field public static final MEDIA_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final MEDIA_UNMOUNTABLE:Ljava/lang/String; = "unmountable"

.field public static final MEDIA_UNMOUNTED:Ljava/lang/String; = "unmounted"

.field public static final STANDARD_DIRECTORIES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static externalStorageEncapsulationName:Ljava/lang/String;

.field private static sExistingDirectories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 20
    const-class v2, Landroid/os/Environmenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    .line 22
    const-string v2, "//////////////////////////////////////////////////"

    sput-object v2, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    .line 27
    sget-object v2, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "static initializer; externalStorageEncapsulationName (1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, -0x1

    .line 31
    .local v1, "pos":I
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_0
    sget-object v2, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 32
    sget-object v2, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    .line 33
    move v1, v0

    .line 37
    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 38
    sget-object v2, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    .line 43
    :goto_1
    sget-object v2, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "static initializer; externalStorageEncapsulationName (2): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Landroid/os/Environmenu;->sExistingDirectories:Ljava/util/Set;

    .line 49
    const-string v2, "Music"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 50
    const-string v2, "Podcasts"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_PODCASTS:Ljava/lang/String;

    .line 51
    const-string v2, "Ringtones"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 52
    const-string v2, "Alarms"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 53
    const-string v2, "Notifications"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 54
    const-string v2, "Pictures"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 55
    const-string v2, "Movies"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 56
    const-string v2, "Download"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 57
    const-string v2, "DCIM"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 58
    const-string v2, "Documents"

    sput-object v2, Landroid/os/Environmenu;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 60
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_MUSIC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_PODCASTS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_RINGTONES:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_ALARMS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_PICTURES:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_MOVIES:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_DCIM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Landroid/os/Environmenu;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    aput-object v4, v2, v3

    sput-object v2, Landroid/os/Environmenu;->STANDARD_DIRECTORIES:[Ljava/lang/String;

    return-void

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    sput-object v2, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadCacheDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .locals 6

    .prologue
    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 105
    .local v0, "file":Ljava/io/File;
    const-class v3, Landroid/os/Environmenu;

    monitor-enter v3

    .line 106
    :try_start_0
    sget-object v2, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 107
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .end local v0    # "file":Ljava/io/File;
    .local v1, "file":Ljava/io/File;
    :try_start_1
    sget-object v2, Landroid/os/Environmenu;->sExistingDirectories:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    sget-object v2, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getExternalStorageDirectory; file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    sget-object v2, Landroid/os/Environmenu;->sExistingDirectories:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 121
    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    return-object v0

    .line 112
    .end local v0    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v2, Landroid/os/Environmenu;->sExistingDirectories:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    goto :goto_0

    .line 115
    .end local v0    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    sget-object v2, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    const-string v4, "getExternalStorageDirectory; mkdirs() failed"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    goto :goto_0

    .line 119
    :cond_2
    :try_start_4
    sget-object v2, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    const-string v4, "getExternalStorageDirectory; sEncapsulateExternalStorageDirectoryName == null"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v2

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .end local v0    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    goto :goto_1

    .end local v0    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    move-object v0, v1

    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    goto :goto_0
.end method

.method public static getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 127
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 128
    .local v0, "directory":Ljava/io/File;
    sget-object v2, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExternalStoragePublicDirectory; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environmenu;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .local v1, "newDirectory":Ljava/io/File;
    sget-object v2, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExternalStoragePublicDirectory; newDirectory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-object v1
.end method

.method public static getExternalStorageState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 140
    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRootDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 150
    invoke-static {p0}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isExternalStorageEmulated()Z
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageEmulated(Ljava/io/File;)Z
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageRemovable()Z
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageRemovable(Ljava/io/File;)Z
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 168
    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static isStandardDirectory(Ljava/lang/String;)Z
    .locals 6
    .param p0, "dir"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 86
    sget-object v3, Landroid/os/Environmenu;->STANDARD_DIRECTORIES:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 87
    .local v0, "valid":Ljava/lang/String;
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    const/4 v1, 0x1

    .line 91
    .end local v0    # "valid":Ljava/lang/String;
    :cond_0
    return v1

    .line 86
    .restart local v0    # "valid":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
